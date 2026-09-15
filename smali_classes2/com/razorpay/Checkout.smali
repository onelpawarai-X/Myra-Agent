.class public Lcom/razorpay/Checkout;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/Checkout$Builder;
    }
.end annotation


# static fields
.field static final EVENT_CALLBACK_DNE:Ljava/lang/String; = "dne"

.field static final EVENT_CALLBACK_THREW_ERROR:Ljava/lang/String; = "threw_error"

.field static final EXTERNAL_WALLET:I = 0x4

.field public static final INCOMPATIBLE_PLUGIN:I = 0x7

.field static final INTEGRATION_ONE:I = 0x1

.field static final INTEGRATION_THREE:I = 0x3

.field static final INTEGRATION_TWO:I = 0x2

.field public static final INVALID_OPTIONS:I = 0x3

.field public static final MAGICX_REQUEST_CODE:I = 0x17ed1

.field public static final MAGICX_RESPONSE_CODE:I = 0x182ba

.field public static final NETWORK_ERROR:I = 0x2

.field public static final PAYMENT_CANCELED:I = 0x0

.field static final PAYMENT_SUCCESS:I = 0x1

.field public static final RZP_REQUEST_CODE:I = 0xf3ea

.field public static final TLS_ERROR:I = 0x6

.field public static final WEBVIEW_CREATION_FAILED:I = 0x8

.field public static volatile isPreloadTriggered:Z = false

.field private static paymentData:Lcom/razorpay/PaymentData;

.field private static sAddressWalletUpdateActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static sEventCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/razorpay/EventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreloadAbortDuration:J

.field private static sPreloadCompleteDuration:J

.field private static sPreloadFailed:Z

.field private static sPreloadView:Landroid/webkit/WebView;

.field private static sSubscribedAnalyticsEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkoutImage:I

.field private disableFullScreen:Z

.field private externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

.field isGlobalConfigLoaded:Z

.field private isMethodOverridden:Z

.field private key:Ljava/lang/String;

.field private merchantActivity:Landroid/app/Activity;

.field private merchantClassName:Ljava/lang/String;

.field private options:Lorg/json/JSONObject;

.field private paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

.field private paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

.field public upiTurbo:Lcom/razorpay/_O_$oo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 13
    .line 14
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INITIALIZED:Lcom/razorpay/AnalyticsEvent;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "timestamp"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private abortPreloadIfRequired(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "Preload aborted in "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    sget-object v3, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    sput-wide v1, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    .line 23
    .line 24
    new-instance v1, Lcom/razorpay/StorageBridge;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/razorpay/StorageBridge;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "prefetchedUpiAccounts"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/razorpay/StorageBridge;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "usePrefetchedUpiAccounts"

    .line 38
    .line 39
    const-string v2, "false"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/razorpay/StorageBridge;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " sec."

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_ABORTED:Lcom/razorpay/AnalyticsEvent;

    .line 72
    .line 73
    const-string v0, "timestamp"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/Checkout;->failPreload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearUserData(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->clearUserData(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "external_wallet"

    .line 2
    .line 3
    const-string v1, "razorpay_signature"

    .line 4
    .line 5
    const-string v2, "razorpay_order_id"

    .line 6
    .line 7
    const-string v3, "razorpay_payment_id"

    .line 8
    .line 9
    const-string v4, "order_id"

    .line 10
    .line 11
    const-string v5, "payment_id"

    .line 12
    .line 13
    const-string v6, "error"

    .line 14
    .line 15
    new-instance v7, Lcom/razorpay/PaymentData;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/razorpay/PaymentData;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->getUserContact(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Lcom/razorpay/PaymentData;->setUserContact(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->getUserEmail(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v7, p0}, Lcom/razorpay/PaymentData;->setUserEmail(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "metadata"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    sget-object v9, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v9, v5}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lcom/razorpay/PaymentData;->setData(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Lcom/razorpay/PaymentData;->setData(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/razorpay/PaymentData;->setSignature(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Lcom/razorpay/PaymentData;->setExternalWallet(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    const-string v2, "code"

    .line 187
    .line 188
    const-string v3, "RESPONSE"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v2, "description"

    .line 194
    .line 195
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "S2"

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method private static destroyPreloadView()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 8
    .line 9
    return-void
.end method

.method private static failPreload()V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "timestamp"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    .line 18
    .line 19
    return-void
.end method

.method public static getAddressWalletUpdateActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->sAddressWalletUpdateActivityClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEventCallback()Lcom/razorpay/EventCallback;
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->sEventCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/razorpay/EventCallback;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sput-object v1, Lcom/razorpay/Checkout;->sEventCallback:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/razorpay/Checkout;
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "Checkout"

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
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->getPrefetchEnabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lcom/razorpay/$O0Oo$oo0o;->startPrefetch(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->getPreloadEnabled()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INITIALIZED_GET_INSTANCE:Lcom/razorpay/AnalyticsEvent;

    .line 55
    .line 56
    const-string v2, "timestamp"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0, v2, v3}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/razorpay/Checkout;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/razorpay/Checkout;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/razorpay/Checkout;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/razorpay/Checkout;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private varargs getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "RESULT"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getSubscribedAnalyticsEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->sSubscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0xf3ea

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p3, "cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p3, "error"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "Payment Error"

    .line 59
    .line 60
    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const-string v0, "threw_error"

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 82
    .line 83
    invoke-interface {p4, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p3, 0x4

    .line 93
    if-ne p2, p3, :cond_5

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    :try_start_1
    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 104
    .line 105
    invoke-interface {p5, p1, p3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_2
    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 115
    .line 116
    invoke-interface {p4, p2, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method private handleExternalWalletSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/razorpay/ExternalWalletListener;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/razorpay/ExternalWalletListener;

    .line 31
    .line 32
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_EXTERNAL_WALLET_SELECTED_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v3, "threw_error"

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "dne"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v9, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPaymentSuccess"

    .line 6
    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    :goto_0
    move-object v10, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne p1, v9, :cond_1

    .line 12
    .line 13
    const-string v0, "onExternalWalletSelected"

    .line 14
    .line 15
    const-string v1, "redirected"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "onPaymentError"

    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "event_details"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "event_type"

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "payment_status"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->HANDOVER_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "merchant_callback_handover"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "merchant_callback_handover"

    .line 66
    .line 67
    const-string v3, "handover"

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v8, "not_available"

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "S0"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v3, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->isMerchantAppDebuggable(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "dne"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-ne p1, v9, :cond_2

    .line 119
    .line 120
    const-string v0, "Error: ExternalWalletListener probably not implemented in your activity"

    .line 121
    .line 122
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Error: "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " probably not implemented in your activity"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string v0, "threw_error"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Your "

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " method is throwing an error. Wrap the entire code of the method inside a try catch."

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    return-void
.end method

.method private handleOnError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/Checkout;->onError(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleOnErrorViaInterface(ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    .line 15
    .line 16
    const-string v2, "threw_error"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 64
    .line 65
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, p1, v2, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return v1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private handleOnErrorViaReflection(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "onPaymentError"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v2, "dne"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p2

    .line 42
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v1, "threw_error"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private handleOnSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/razorpay/Checkout;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private handleOnSuccessViaInterface(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    .line 15
    .line 16
    const-string v2, "threw_error"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 64
    .line 65
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    .line 66
    .line 67
    invoke-interface {v0, p1, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return v1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private handleOnSuccessViaReflection(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "onPaymentSuccess"

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v3, "dne"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {v0, p1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    iget-object v1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v2, "threw_error"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "S2"

    .line 2
    .line 3
    const-string v1, "openInternal"

    .line 4
    .line 5
    const-string v2, "Checkout"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v1, v3}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v3, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingIdFromUtil(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    const-string v3, "key"

    .line 59
    .line 60
    iget-object v4, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/razorpay/Checkout;->abortPreloadIfRequired(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p1

    .line 115
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string p2, "Checkout options cannot be null or empty"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string p2, "Please set your Razorpay API key in AndroidManifest.xml"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :goto_3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public static preload(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    const-string v1, "preload"

    .line 4
    .line 5
    const-string v2, "Checkout"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sput-boolean v3, Lcom/razorpay/Checkout;->isPreloadTriggered:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, v1, v4}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_STARTED:Lcom/razorpay/AnalyticsEvent;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v0, v5}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    sput-wide v4, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    .line 37
    .line 38
    sput-wide v4, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sput-boolean v4, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    new-instance v5, Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {p0, v5, v4}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v0, Lcom/razorpay/Checkout$2;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/razorpay/Checkout$2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 68
    .line 69
    new-instance v0, Lcom/razorpay/Checkout$3;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/razorpay/Checkout$3;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 78
    .line 79
    const-string v0, "https://api.razorpay.com/v1/checkout/public"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v2, v1, p0}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PRELOAD_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v0, v1}, Lcom/razorpay/Checkout;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-boolean v3, Lcom/razorpay/Checkout;->sPreloadFailed:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static sdkCheckIntegration(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAddressWalletUpdateHandler(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/razorpay/Checkout;->sAddressWalletUpdateActivityClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static trackIntegrationType(II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "integration_type"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "S2"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static trackOnActivityResultEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "onActivityResult result"

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    .line 4
    .line 5
    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "onActivityResult resultCode"

    .line 14
    .line 15
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "S2"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public builderTest()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    iget v2, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "disableFullScreen"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 7
    iput-object p6, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 2
    iput-object p5, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 3
    iput-object p6, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0xf3ea

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p3, "cancelled"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const-string p3, "error"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "Payment Error"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    if-ne p2, p3, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/razorpay/Checkout;->handleOnSuccess()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 p3, 0x4

    .line 102
    if-ne p2, p3, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/razorpay/Checkout;->handleExternalWalletSelected()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/razorpay/Checkout;->handleOnError(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "S1"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.razorpay.CheckoutActivity"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    const-string v2, "PRELOAD_COMPLETE_DURATION"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "PRELOAD_ABORT_DURATION"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "OPTIONS"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "IMAGE"

    .line 68
    .line 69
    iget v1, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "DISABLE_FULL_SCREEN"

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    .line 83
    .line 84
    const v0, 0xf3ea

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaInterface(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaReflection(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaInterface(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaReflection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "open"

    .line 2
    .line 3
    const-string v1, "Checkout"

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
    sget-object v2, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 17
    .line 18
    const-string v3, "DEBUG"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/razorpay/OpinionatedSoln;->getAlertShownForStatus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/razorpay/Checkout$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2}, Lcom/razorpay/Checkout$1;-><init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lcom/razorpay/Checkout;->sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setEventCallback(Lcom/razorpay/EventCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-object v0, Lcom/razorpay/Checkout;->sEventCallback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public final setFullScreenDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostedOptimizerConfig(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isGlobalConfigLoaded:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/razorpay/GlobalUrlConfig;->initiate(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/Checkout;->setPublicKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/razorpay/Checkout;->sSubscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpiTurbo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/_O_$oo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/razorpay/_O_$oo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/_O_$oo;

    return-void
.end method

.method public final setUpiTurbo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/razorpay/_O_$oo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/razorpay/_O_$oo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/_O_$oo;

    return-void
.end method

.method public final upiTurbo(Landroid/app/Activity;)Lcom/razorpay/Checkout;
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/_O_$oo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/razorpay/_O_$oo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/razorpay/Checkout;->upiTurbo:Lcom/razorpay/_O_$oo;

    .line 10
    .line 11
    return-object p0
.end method

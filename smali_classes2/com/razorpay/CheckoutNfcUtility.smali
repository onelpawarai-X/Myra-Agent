.class public final Lcom/razorpay/CheckoutNfcUtility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;,
        Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

.field private static checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

.field private static isScanRequested:Z

.field private static nfcAdapter:Landroid/nfc/NfcAdapter;

.field public static nfcHelper:Lcom/razorpay/nfc/NfcHelper;

.field private static nfcStateReceiver:Landroid/content/BroadcastReceiver;

.field private static pendingNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutNfcUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/CheckoutNfcUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 7
    .line 8
    new-instance v0, Lcom/razorpay/nfc/NfcHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/razorpay/nfc/NfcHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcHelper:Lcom/razorpay/nfc/NfcHelper;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingNfcResponse$p()Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->pendingNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cleanup(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/razorpay/CheckoutNfcUtility;->isScanRequested:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutNfcUtility;->disableReaderMode(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutNfcUtility;->unregisterNfcStateListener(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final disableReaderMode(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 24
    .line 25
    return-void
.end method

.method public final enableReaderMode(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x83

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final getCheckoutNfcResponse$checkout_release()Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initAdapter(Landroid/app/Activity;)Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_ENABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_HARDWARE_ABSENT:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_DISABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sput-object p1, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 32
    .line 33
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_ENABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 34
    .line 35
    return-object p1
.end method

.method public final initDefaultAdapter(Landroid/app/Activity;Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nfcResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/razorpay/CheckoutNfcUtility;->isScanRequested:Z

    .line 13
    .line 14
    sput-object p2, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 15
    .line 16
    sget-object p2, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sput-object p2, Lcom/razorpay/CheckoutNfcUtility;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutNfcUtility;->enableReaderMode(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutNfcUtility;->enableReaderMode(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcHelper:Lcom/razorpay/nfc/NfcHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/razorpay/nfc/NfcHelper;->startCardScanner(Landroid/nfc/Tag;)Lcom/razorpay/nfc/CardData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    const-string v1, "status"

    .line 10
    .line 11
    const-string v2, "NFC_SCAN_PROVIDER"

    .line 12
    .line 13
    const-string v3, "provider"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "pan"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/razorpay/nfc/CardData;->getPan()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/razorpay/nfc/CardData;->getExpiry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x4

    .line 42
    if-lt v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    invoke-static {v5, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "expiry_year"

    .line 56
    .line 57
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "expiry_month"

    .line 68
    .line 69
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "success"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;->onResponse(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "error"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;->onFailed(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final openNfcSettings(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.NFC_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final registerNfcStateListener(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcStateReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeReaderModeIfActive(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/razorpay/CheckoutNfcUtility;->isScanRequested:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/CheckoutNfcUtility;->initDefaultAdapter(Landroid/app/Activity;Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCheckoutNfcResponse$checkout_release(Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/razorpay/CheckoutNfcUtility;->checkoutNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingNfcResponse(Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V
    .locals 1

    .line 1
    const-string v0, "nfcResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/razorpay/CheckoutNfcUtility;->pendingNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterNfcStateListener(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->nfcStateReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    sput-object v1, Lcom/razorpay/CheckoutNfcUtility;->nfcStateReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    sput-object v1, Lcom/razorpay/CheckoutNfcUtility;->pendingNfcResponse:Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 17
    .line 18
    return-void
.end method

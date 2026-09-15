.class public final Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutNfcUtility;->registerNfcStateListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 16
    .line 17
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/razorpay/CheckoutNfcUtility;->access$getPendingNfcResponse$p()Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;->$activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/razorpay/CheckoutNfcUtility;->initDefaultAdapter(Landroid/app/Activity;Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/razorpay/CheckoutNfcUtility$registerNfcStateListener$1;->$activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/razorpay/CheckoutNfcUtility;->unregisterNfcStateListener(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

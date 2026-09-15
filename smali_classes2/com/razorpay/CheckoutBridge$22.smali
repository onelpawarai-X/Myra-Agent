.class Lcom/razorpay/CheckoutBridge$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->getGPayFOPs(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;

.field final synthetic val$amount:Ljava/lang/String;

.field final synthetic val$gPayFOPs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$22;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutBridge$22;->val$gPayFOPs:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutBridge$22;->val$amount:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public secure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$22;->val$gPayFOPs:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/CheckoutBridge$22;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge$22;->val$amount:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/razorpay/CheckoutInteractor;->getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GPAY_IN_A_BOX_GET_PAYMENT_FOPS_COMPLETED:Lcom/razorpay/AnalyticsEvent;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

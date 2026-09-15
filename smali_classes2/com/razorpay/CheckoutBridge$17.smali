.class Lcom/razorpay/CheckoutBridge$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->getSdkPlugins()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$17;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public secure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$17;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/razorpay/CheckoutInteractor;->getSdkPlugins()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

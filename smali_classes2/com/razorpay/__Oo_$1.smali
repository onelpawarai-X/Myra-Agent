.class Lcom/razorpay/__Oo_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/__Oo_;->processPayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/__Oo_;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/__Oo_;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/__Oo_$1;->this$0:Lcom/razorpay/__Oo_;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/__Oo_$1;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public secure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/__Oo_$1;->this$0:Lcom/razorpay/__Oo_;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/__Oo_;->access$000(Lcom/razorpay/__Oo_;)Lcom/razorpay/PluginCheckoutInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/razorpay/__Oo_$1;->val$data:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/razorpay/PluginCheckoutInteractor;->processPayment(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

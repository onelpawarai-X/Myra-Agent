.class Lcom/razorpay/CheckoutBridge$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$34;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutBridge$34;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutBridge$34;->val$packageName:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$34;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutBridge$34;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge$34;->val$packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutInteractor;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

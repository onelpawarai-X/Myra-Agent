.class Lcom/razorpay/CheckoutBridge$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->isUserRegisteredOnUPI(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$11;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutBridge$11;->val$packageName:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$11;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge$11;->val$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/razorpay/CheckoutInteractor;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$002(Lcom/razorpay/CheckoutBridge;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

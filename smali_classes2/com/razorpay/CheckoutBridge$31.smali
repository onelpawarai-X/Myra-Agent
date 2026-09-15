.class Lcom/razorpay/CheckoutBridge$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;

.field final synthetic val$base64EncodedString:Ljava/lang/String;

.field final synthetic val$extension:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$31;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutBridge$31;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutBridge$31;->val$base64EncodedString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/CheckoutBridge$31;->val$extension:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public secure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$31;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutBridge$31;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge$31;->val$base64EncodedString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/razorpay/CheckoutBridge$31;->val$extension:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/razorpay/CheckoutInteractor;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

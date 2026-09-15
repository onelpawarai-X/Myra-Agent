.class Lcom/razorpay/CheckoutPresenterImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$callback:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

.field final synthetic val$webViewType:I


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->val$webViewType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->val$callback:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->val$webViewType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl$16;->val$callback:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl;->access$800(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

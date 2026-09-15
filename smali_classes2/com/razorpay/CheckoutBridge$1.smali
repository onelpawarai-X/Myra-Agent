.class Lcom/razorpay/CheckoutBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->onload()V
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
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$1;->this$0:Lcom/razorpay/CheckoutBridge;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$1;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/razorpay/CheckoutInteractor;->onLoad()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unSecure()V
    .locals 0

    return-void
.end method

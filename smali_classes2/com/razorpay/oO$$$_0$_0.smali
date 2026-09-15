.class Lcom/razorpay/oO$$$_0$_0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field presenter:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/oO$$$_0$_0;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/razorpay/oO$$$_0$_0;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenter;->onProgressChanges(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

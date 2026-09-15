.class public Lcom/razorpay/o_$0_O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interactor:Lcom/razorpay/CheckoutInteractor;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/o_$0_O;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/o_$0_O;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->sendDataToWebView(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

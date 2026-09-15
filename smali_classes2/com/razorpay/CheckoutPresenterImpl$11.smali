.class Lcom/razorpay/CheckoutPresenterImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$11;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$11;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$11;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class Lcom/razorpay/CheckoutPresenterImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$negativeButtonText:Ljava/lang/String;

.field final synthetic val$positiveButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$positiveButtonText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$negativeButtonText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$positiveButtonText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl$14;->val$negativeButtonText:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/razorpay/CheckoutPresenterImpl$14$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/razorpay/CheckoutPresenterImpl$14$1;-><init>(Lcom/razorpay/CheckoutPresenterImpl$14;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

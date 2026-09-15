.class Lcom/razorpay/CheckoutPresenterImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->showRetryDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$errorCode:I

.field final synthetic val$errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$alertDialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    iput p3, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$errorDescription:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$alertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 7
    .line 8
    iget p2, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$errorCode:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$22;->val$errorDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

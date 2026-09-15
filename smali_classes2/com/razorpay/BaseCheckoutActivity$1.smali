.class Lcom/razorpay/BaseCheckoutActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFeatureDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsSet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "optimizer_hosted"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-boolean v1, v0, Lcom/razorpay/$O0Oo$oo0o;->isFetchedPublicPageUsed:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 30
    .line 31
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.class public final Lcom/myra/voice/ProPurchaseActivity;
.super LHz;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LAd1;

.field public final c:LAd1;

.field public final d:LAd1;

.field public final e:LJJ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "free"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LkP0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->b:LAd1;

    .line 19
    .line 20
    new-instance v0, LkP0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->c:LAd1;

    .line 31
    .line 32
    new-instance v0, LkP0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->d:LAd1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, La3;->D(I)LJJ0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->e:LJJ0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_plan_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/myra/voice/ProPurchaseActivity;->b:LAd1;

    .line 15
    .line 16
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "pending_plan_id"

    .line 23
    .line 24
    const-string v1, "free"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/myra/voice/ProPurchaseActivity;->c:LAd1;

    .line 43
    .line 44
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/myra/voice/backend/AuthRepository;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LlP0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LlP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;LTE;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p1, Luv;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LSz;

    .line 79
    .line 80
    const v1, 0x18ba2b78

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const-string p2, "Payment failed ("

    .line 13
    .line 14
    const-string p3, "). Please try again."

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Invalid payment options."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Network error. Please check your internet connection."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "Device does not support secure payments."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "Payment cancelled by user."

    .line 31
    .line 32
    :goto_0
    new-instance p2, Lss0;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lss0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "Payment Failed"

    .line 38
    .line 39
    iget-object v0, p2, Lss0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LK4;

    .line 42
    .line 43
    iput-object p3, v0, LK4;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p1, v0, LK4;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "OK"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p1, p3}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lss0;->q()LO4;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->b:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "pending_plan_id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move-object v5, p1

    .line 34
    :goto_1
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getOrderId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v4, p1

    .line 44
    :goto_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getSignature()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v6, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v6, p1

    .line 53
    :goto_3
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-static {v6}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    :cond_7
    :goto_4
    move-object v2, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, LmP0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v1 .. v7}, LmP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p2, p1, p1, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_5
    const-string p1, "Payment completed but verification data is missing. Contact support."

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LHz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "selected_plan_id"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

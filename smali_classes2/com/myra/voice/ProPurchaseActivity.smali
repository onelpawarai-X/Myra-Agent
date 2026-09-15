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

    invoke-direct {p0}, LHz;-><init>()V

    const-string v0, "free"

    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    new-instance v0, LkP0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->b:LAd1;

    new-instance v0, LkP0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->c:LAd1;

    new-instance v0, LkP0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LkP0;-><init>(Lcom/myra/voice/ProPurchaseActivity;I)V

    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->d:LAd1;

    const/4 v0, 0x0

    invoke-static {v0}, La3;->D(I)LJJ0;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/ProPurchaseActivity;->e:LJJ0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :normal_flow

    const-string v1, "plan"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :normal_flow

    invoke-direct {p0, v0}, Lcom/myra/voice/ProPurchaseActivity;->activatePlan(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :normal_flow
    const-string v0, "stripe_payment_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_plan"

    const-string v2, "pro_15day"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stripe_link_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-gt v2, v4, :no_url

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pending_stripe_payment"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pending_plan"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :no_url
    const-string v0, "Payment link not configured. Set up in Settings > Stripe Payment Links."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


.method private final activatePlan(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/myra/voice/license/LicenseStorage;

    invoke-direct {v0, p0}, Lcom/myra/voice/license/LicenseStorage;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pro_15day"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :check_2month

    const-wide v3, 0x4D3F6400L

    add-long/2addr v1, v3

    const-string v3, "pro_15day"

    goto :do_save

    :check_2month
    const-string v3, "pro_2month"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :check_1year

    const-wide v3, 0x134CE3800L

    add-long/2addr v1, v3

    const-string v3, "pro_2month"

    goto :do_save

    :check_1year
    const-string v3, "pro_1year"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :default_plan

    const-wide v3, 0x757EE5800L

    add-long/2addr v1, v3

    const-string v3, "pro_1year"

    goto :do_save

    :default_plan
    const-wide v3, 0x4D3F6400L

    add-long/2addr v1, v3

    const-string v3, "pro_15day"

    :do_save
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "STRIPE-PREMIUM-TOKEN"

    const-string v2, "STRIPE-DEVICE-PREMIUM"

    move-object v5, v4

    move-object v6, v3

    move-object v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/myra/voice/license/LicenseStorage;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premium activated! Plan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method


.method public final onResume()V
    .locals 5

    invoke-super {p0}, LHz;->onResume()V

    const-string v0, "stripe_payment_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pending_stripe_payment"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :not_pending

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pending_stripe_payment"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pending_plan"

    const-string v3, "pro_15day"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pending_plan"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v1}, Lcom/myra/voice/ProPurchaseActivity;->activatePlan(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :not_pending
    return-void
.end method


.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    const-string p1, "Payment cancelled or failed. Please try again."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 1

    const-string v0, "pro_1year"

    invoke-direct {p0, v0}, Lcom/myra/voice/ProPurchaseActivity;->activatePlan(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHz;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_plan_id"

    iget-object v1, p0, Lcom/myra/voice/ProPurchaseActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

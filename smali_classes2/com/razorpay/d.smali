.class public final synthetic Lcom/razorpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/razorpay/BaseCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/BaseCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/d;->a:Lcom/razorpay/BaseCheckoutActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/d;->a:Lcom/razorpay/BaseCheckoutActivity;

    invoke-static {v0}, Lcom/razorpay/BaseCheckoutActivity;->b(Lcom/razorpay/BaseCheckoutActivity;)V

    return-void
.end method

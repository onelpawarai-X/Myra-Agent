.class public final synthetic LCs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/razorpay/MagicXActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/MagicXActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LCs0;->a:I

    iput-object p1, p0, LCs0;->b:Lcom/razorpay/MagicXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LCs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCs0;->b:Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity$_$O0_o;->a(Lcom/razorpay/MagicXActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCs0;->b:Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->b(Lcom/razorpay/MagicXActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCs0;->b:Lcom/razorpay/MagicXActivity;

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->a(Lcom/razorpay/MagicXActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

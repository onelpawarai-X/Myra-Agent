.class public final synthetic LoG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/razorpay/CoreInitializer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/CoreInitializer;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LoG;->a:I

    iput-object p1, p0, LoG;->b:Lcom/razorpay/CoreInitializer;

    iput-object p2, p0, LoG;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LoG;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoG;->b:Lcom/razorpay/CoreInitializer;

    iget-object v1, p0, LoG;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/razorpay/CoreInitializer;->a(Lcom/razorpay/CoreInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LoG;->b:Lcom/razorpay/CoreInitializer;

    iget-object v1, p0, LoG;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/razorpay/CoreInitializer;->b(Lcom/razorpay/CoreInitializer;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

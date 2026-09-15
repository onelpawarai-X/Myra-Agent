.class public final synthetic LNb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/SubscriptionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LNb1;->a:I

    iput-object p1, p0, LNb1;->b:Lcom/myra/voice/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb1;->b:Lcom/myra/voice/SubscriptionActivity;

    .line 2
    .line 3
    iget v0, p0, LNb1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/myra/voice/SubscriptionActivity;->f:I

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/myra/voice/ProPurchaseActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/myra/voice/SubscriptionActivity;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, LYk;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

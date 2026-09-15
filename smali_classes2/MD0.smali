.class public final synthetic LMD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/notifications/ui/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LMD0;->a:I

    iput-object p1, p0, LMD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LMD0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->f(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LMD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->h(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
